function add_log(tag, timestamp, record)
    if record["log"] ~= nill then
        local log_value = record["log"]

        record["random_field"] = log_value
    end
    return 1, timestamp, record
end
