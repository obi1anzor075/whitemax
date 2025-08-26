.class public final Lunc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk;

.field public final b:Lgsc;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->a:Lnk;

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object p1

    iput-object p1, p0, Lunc;->b:Lgsc;

    return-void
.end method


# virtual methods
.method public final a(Lrk;)Lmpd;
    .locals 2

    new-instance v0, Lj34;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpz9;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lunc;->b:Lgsc;

    invoke-virtual {p1, p0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0
.end method
