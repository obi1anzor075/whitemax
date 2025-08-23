.class public abstract Le45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbza;
    .locals 3

    new-instance v0, Lbza;

    invoke-static {}, Ltp3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lzya;

    invoke-direct {v2, v1}, Lzya;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lbza;-><init>(Lzya;)V

    return-object v0
.end method
