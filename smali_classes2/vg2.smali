.class public final Lvg2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwg2;

.field public o:Lwg2;

.field public o0:I


# direct methods
.method public constructor <init>(Lwg2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvg2;->Z:Lwg2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvg2;->Y:Ljava/lang/Object;

    iget p1, p0, Lvg2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvg2;->o0:I

    iget-object p1, p0, Lvg2;->Z:Lwg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwg2;->t(Lwg2;Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
