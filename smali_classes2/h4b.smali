.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->a:Lje7;

    iput-object p2, p0, Lh4b;->b:Lje7;

    iput-object p3, p0, Lh4b;->c:Lje7;

    iput-object p4, p0, Lh4b;->d:Lje7;

    iput-object p5, p0, Lh4b;->e:Lje7;

    iput-object p6, p0, Lh4b;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ly42;Lzs8;)Lg4b;
    .locals 7

    new-instance v0, Lg4b;

    iget-object v1, p0, Lh4b;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    iget-object v2, p0, Lh4b;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk3;

    iget-object v3, p0, Lh4b;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4b;

    iget-object v4, p0, Lh4b;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti4;

    iget-object v4, p0, Lh4b;->e:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le45;

    iget-object p0, p0, Lh4b;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lg4b;-><init>(Laba;Lxk3;Lx4b;Lzs8;Ly42;Lkj;)V

    return-object v0
.end method
