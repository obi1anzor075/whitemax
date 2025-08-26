.class public final synthetic Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lje7;

.field public final synthetic a:Lje7;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic o:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Lje7;

    iput-object p2, p0, Ls9a;->b:Lje7;

    iput-object p3, p0, Ls9a;->c:Lje7;

    iput-object p4, p0, Ls9a;->o:Lje7;

    iput-object p5, p0, Ls9a;->X:Lje7;

    iput-object p6, p0, Ls9a;->Y:Lje7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lf99;

    iget-object v1, p0, Ls9a;->a:Lje7;

    iget-object v2, p0, Ls9a;->b:Lje7;

    iget-object v3, p0, Ls9a;->c:Lje7;

    iget-object v4, p0, Ls9a;->o:Lje7;

    iget-object v5, p0, Ls9a;->X:Lje7;

    iget-object v6, p0, Ls9a;->Y:Lje7;

    invoke-direct/range {v0 .. v6}, Lf99;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0
.end method
