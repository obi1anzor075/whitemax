.class public final synthetic Lra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic a:Lxm8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lxm8;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra7;->a:Lxm8;

    iput-object p2, p0, Lra7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lra7;->c:Z

    iput-boolean p4, p0, Lra7;->o:Z

    iput-boolean p5, p0, Lra7;->X:Z

    iput-boolean p6, p0, Lra7;->Y:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lta7;

    iget-object v1, p0, Lra7;->a:Lxm8;

    iget-object v2, p0, Lra7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lra7;->c:Z

    iget-boolean v4, p0, Lra7;->o:Z

    iget-boolean v5, p0, Lra7;->X:Z

    iget-boolean v6, p0, Lra7;->Y:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lta7;-><init>(Lxm8;Ljava/lang/String;ZZZZ)V

    return-object v7
.end method
