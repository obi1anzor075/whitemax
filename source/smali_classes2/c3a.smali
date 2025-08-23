.class public final Lc3a;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public w0:Lone/me/messages/list/loader/MessageModel;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ld3a;


# direct methods
.method public constructor <init>(Ld3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3a;->z0:Ld3a;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3a;->y0:Ljava/lang/Object;

    iget p1, p0, Lc3a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3a;->A0:I

    iget-object p1, p0, Lc3a;->z0:Ld3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3a;->e(Lwt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
