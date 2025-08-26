.class public final Ltg2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzl8;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwg2;

.field public final synthetic o0:Lwg2;

.field public p0:I


# direct methods
.method public constructor <init>(Lwg2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ltg2;->o0:Lwg2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg2;->Z:Ljava/lang/Object;

    iget p1, p0, Ltg2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg2;->p0:I

    iget-object p1, p0, Ltg2;->o0:Lwg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwg2;->r(Lwg2;Lzl8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
