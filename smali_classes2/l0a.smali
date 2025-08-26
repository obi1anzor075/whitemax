.class public abstract Ll0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp8d;


# direct methods
.method public constructor <init>(Lp8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0a;->a:Lp8d;

    return-void
.end method


# virtual methods
.method public abstract a()Lnk;
.end method

.method public abstract b()Lm0a;
.end method

.method public abstract c()Lunc;
.end method

.method public final d()Lp8d;
    .locals 2

    new-instance v0, Lp8d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp8d;-><init>(I)V

    iget-object p0, p0, Ll0a;->a:Lp8d;

    iget-object v1, p0, Lp8d;->a:Ljava/lang/Object;

    check-cast v1, Lle3;

    iput-object v1, v0, Lp8d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lp8d;->o:Ljava/lang/Object;

    check-cast v1, Lal;

    iput-object v1, v0, Lp8d;->o:Ljava/lang/Object;

    iget-object v1, p0, Lp8d;->b:Ljava/lang/Object;

    check-cast v1, Lgue;

    iput-object v1, v0, Lp8d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lp8d;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lp8d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lp8d;->Z:Ljava/lang/Object;

    check-cast v1, Lgl;

    iput-object v1, v0, Lp8d;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lp8d;->Y:Ljava/lang/Object;

    check-cast v1, Lkl;

    iput-object v1, v0, Lp8d;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lp8d;->X:Ljava/lang/Object;

    check-cast p0, Lihb;

    iput-object p0, v0, Lp8d;->X:Ljava/lang/Object;

    return-object v0
.end method
