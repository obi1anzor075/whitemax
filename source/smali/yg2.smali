.class public final Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ltw8;


# direct methods
.method public constructor <init>(Ltw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg2;->a:Ltw8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzf2;

    new-instance p1, Lzf2;

    iget-object p0, p0, Lyg2;->a:Ltw8;

    iget-boolean v0, p0, Ltw8;->c:Z

    iget-boolean p0, p0, Ltw8;->b:Z

    invoke-direct {p1, v0, p0}, Lzf2;-><init>(ZZ)V

    return-object p1
.end method
