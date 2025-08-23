.class public interface abstract Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lav2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lav2;->a:Lav2;

    sput-object v0, Lbv2;->m:Lav2;

    return-void
.end method


# virtual methods
.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Law2;

    invoke-virtual {p0, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p0

    new-instance p1, Lik5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lik5;-><init>(Lpj5;I)V

    invoke-static {p1, p3}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
