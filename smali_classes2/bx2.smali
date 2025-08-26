.class public interface abstract Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lax2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax2;->a:Lax2;

    sput-object v0, Lbx2;->m:Lax2;

    return-void
.end method


# virtual methods
.method public m(JLbu3;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcy2;

    invoke-virtual {p0, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    new-instance p1, Lat2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lat2;-><init>(Lzm5;I)V

    invoke-static {p1, p3}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
