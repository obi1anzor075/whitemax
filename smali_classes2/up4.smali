.class public final Lup4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;


# direct methods
.method public constructor <init>(Lgda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->a:Lljc;

    return-void
.end method


# virtual methods
.method public final a()Ldpd;
    .locals 1

    iget-object p0, p0, Lup4;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    sget-object v0, Lisc;->o0:Lisc;

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
