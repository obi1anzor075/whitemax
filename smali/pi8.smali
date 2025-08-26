.class public final synthetic Lpi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpi8;->a:I

    iput p2, p0, Lpi8;->b:I

    iput p3, p0, Lpi8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    iget v0, p0, Lpi8;->a:I

    iget v1, p0, Lpi8;->b:I

    iget p0, p0, Lpi8;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lh75;->j1(III)V

    return-void
.end method
