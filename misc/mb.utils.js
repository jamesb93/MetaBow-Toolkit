exports.clamp = function(v, min, max) {
    return Math.min(Math.max(v, min), max);
}