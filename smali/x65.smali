.class public abstract Lx65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lv1b;
    .locals 3

    new-instance v0, Lv1b;

    invoke-static {}, Lps3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lt1b;

    invoke-direct {v2, v1}, Lt1b;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lv1b;-><init>(Lt1b;)V

    return-object v0
.end method
