.class public final Ld7a;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public o0:Lone/me/messages/list/loader/MessageModel;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Le7a;

.field public s0:I


# direct methods
.method public constructor <init>(Le7a;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ld7a;->r0:Le7a;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld7a;->q0:Ljava/lang/Object;

    iget p1, p0, Ld7a;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7a;->s0:I

    iget-object p1, p0, Ld7a;->r0:Le7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le7a;->e(Lwy7;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
