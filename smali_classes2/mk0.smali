.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ldl;

.field public final c:Lxk;

.field public final o:Lza7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ldl;Lxk;Lza7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lmk0;->b:Ldl;

    iput-object p3, p0, Lmk0;->c:Lxk;

    iput-object p4, p0, Lmk0;->o:Lza7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lza7;
    .locals 0

    iget-object p0, p0, Lmk0;->o:Lza7;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Ldl;
    .locals 0

    iget-object p0, p0, Lmk0;->b:Ldl;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmk0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final shouldPost()Z
    .locals 0

    iget-object p0, p0, Lmk0;->c:Lxk;

    iget-boolean p0, p0, Lxk;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lmk0;->c:Lxk;

    iget-boolean p0, p0, Lxk;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lmk0;->c:Lxk;

    iget-boolean p0, p0, Lxk;->e:Z

    return p0
.end method

.method public final writeParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lmk0;->c:Lxk;

    invoke-virtual {p0, p1}, Lxk;->c(Lkb7;)V

    return-void
.end method

.method public final writeSupplyParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lmk0;->c:Lxk;

    invoke-virtual {p0, p1}, Lxk;->d(Lkb7;)V

    return-void
.end method
