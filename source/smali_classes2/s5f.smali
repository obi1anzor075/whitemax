.class public final Ls5f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lb6f;

.field public final synthetic Y:Lh5f;

.field public final synthetic Z:Lv2f;


# direct methods
.method public constructor <init>(Lb6f;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5f;->X:Lb6f;

    iput-object p2, p0, Ls5f;->Y:Lh5f;

    iput-object p3, p0, Ls5f;->Z:Lv2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls5f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ls5f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls5f;

    iget-object v0, p0, Ls5f;->Y:Lh5f;

    iget-object v1, p0, Ls5f;->Z:Lv2f;

    iget-object p0, p0, Ls5f;->X:Lb6f;

    invoke-direct {p1, p0, v0, v1, p2}, Ls5f;-><init>(Lb6f;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5f;->Y:Lh5f;

    iget-wide v0, p1, Lh5f;->a:J

    iget-object v2, p0, Ls5f;->Z:Lv2f;

    iget-object p0, p0, Ls5f;->X:Lb6f;

    invoke-virtual {p0, v0, v1, p1, v2}, Lb6f;->c(JLh5f;Lv2f;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
