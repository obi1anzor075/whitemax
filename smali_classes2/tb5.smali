.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgda;


# direct methods
.method public constructor <init>(Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb5;->a:Lgda;

    return-void
.end method


# virtual methods
.method public final a()Ldpd;
    .locals 2

    iget-object p0, p0, Ltb5;->a:Lgda;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lte4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lte4;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
