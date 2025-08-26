.class public final Lzef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;


# direct methods
.method public constructor <init>(Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzef;->a:Lljc;

    return-void
.end method


# virtual methods
.method public final a()Ldpd;
    .locals 2

    iget-object p0, p0, Lzef;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lyef;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyef;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
