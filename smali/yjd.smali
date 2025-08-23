.class public final Lyjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final synthetic a:Ldyc;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Les;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjd;->a:Ldyc;

    iput p2, p0, Lyjd;->b:I

    iput p3, p0, Lyjd;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyjd;->d:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lyjd;->a:Ldyc;

    invoke-interface {v0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lyjd;->b:I

    iget v2, p0, Lyjd;->c:I

    iget-boolean p0, p0, Lyjd;->d:Z

    invoke-static {v0, v1, v2, p0}, Lpfa;->G(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
