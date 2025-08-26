.class public final Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0a;


# instance fields
.field public final synthetic X:Lgm8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lzle;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lw66;


# direct methods
.method public constructor <init>(Ljab;Ljava/lang/Object;Lw66;Lgm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn7;->b:Lzle;

    iput-object p2, p0, Lbn7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbn7;->o:Lw66;

    iput-object p4, p0, Lbn7;->X:Lgm8;

    const/4 p1, 0x0

    iput-object p1, p0, Lbn7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ls76;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lbn7;->b:Lzle;

    invoke-interface {p0, v0}, Lzle;->b(Ljava/lang/Runnable;)V

    return-void
.end method
