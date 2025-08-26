.class public final synthetic Lomd;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final o0:Lomd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lomd;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lmmd;

    invoke-direct {v0, v3, v4, v1, v2}, Lq8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lomd;->o0:Lomd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lmmd;

    invoke-direct {p0, p1, p2}, Lmmd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
