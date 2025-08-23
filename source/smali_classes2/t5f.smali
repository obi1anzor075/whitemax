.class public final Lt5f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lb6f;

.field public final synthetic Y:Lvo8;

.field public final synthetic Z:Lh5f;

.field public final synthetic w0:Lv2f;


# direct methods
.method public constructor <init>(Lb6f;Lvo8;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5f;->X:Lb6f;

    iput-object p2, p0, Lt5f;->Y:Lvo8;

    iput-object p3, p0, Lt5f;->Z:Lh5f;

    iput-object p4, p0, Lt5f;->w0:Lv2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt5f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt5f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lt5f;

    iget-object v3, p0, Lt5f;->Z:Lh5f;

    iget-object v4, p0, Lt5f;->w0:Lv2f;

    iget-object v1, p0, Lt5f;->X:Lb6f;

    iget-object v2, p0, Lt5f;->Y:Lvo8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt5f;-><init>(Lb6f;Lvo8;Lh5f;Lv2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5f;->Y:Lvo8;

    iget-wide v0, p1, Lhh0;->b:J

    iget-object p1, p0, Lt5f;->Z:Lh5f;

    iget-object v2, p0, Lt5f;->w0:Lv2f;

    iget-object p0, p0, Lt5f;->X:Lb6f;

    invoke-virtual {p0, v0, v1, p1, v2}, Lb6f;->c(JLh5f;Lv2f;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
