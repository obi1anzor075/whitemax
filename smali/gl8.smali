.class public final Lgl8;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lj35;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lgl8;->b:Lj35;

    return-void
.end method
