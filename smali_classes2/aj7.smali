.class public final Laj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj7;->a:Lt97;

    new-instance v0, Lxq;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lxq;-><init>(ILt97;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Laj7;->b:Lt97;

    return-void
.end method
