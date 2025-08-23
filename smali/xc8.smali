.class public final synthetic Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd8;


# instance fields
.field public final synthetic a:Ln2d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lic8;


# direct methods
.method public synthetic constructor <init>(Ln2d;ZZLic8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc8;->a:Ln2d;

    iput-boolean p2, p0, Lxc8;->b:Z

    iput-boolean p3, p0, Lxc8;->c:Z

    iput-object p4, p0, Lxc8;->o:Lic8;

    return-void
.end method


# virtual methods
.method public final a(Lhc8;I)V
    .locals 7

    iget-object v0, p0, Lxc8;->o:Lic8;

    iget v6, v0, Lic8;->c:I

    iget-boolean v4, p0, Lxc8;->b:Z

    iget-boolean v5, p0, Lxc8;->c:Z

    iget-object v3, p0, Lxc8;->a:Ln2d;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lhc8;->j(ILn2d;ZZI)V

    return-void
.end method
