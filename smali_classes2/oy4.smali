.class public final synthetic Loy4;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Lp66;


# static fields
.field public static final o0:Loy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loy4;

    const-class v1, La1f;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lq8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Loy4;->o0:Loy4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Lty4;->r0:[Lbc7;

    new-instance p0, La1f;

    invoke-direct {p0, p1, p2, p3}, La1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
