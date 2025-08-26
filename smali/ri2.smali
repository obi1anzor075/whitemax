.class public final Lri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lg19;


# direct methods
.method public constructor <init>(Lg19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->a:Lg19;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsh2;

    new-instance p1, Lsh2;

    iget-object p0, p0, Lri2;->a:Lg19;

    iget-boolean v0, p0, Lg19;->c:Z

    iget-boolean p0, p0, Lg19;->b:Z

    invoke-direct {p1, v0, p0}, Lsh2;-><init>(ZZ)V

    return-object p1
.end method
