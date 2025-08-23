.class public final synthetic Lc7b;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final w0:Lc7b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7b;

    const/4 v1, 0x3

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const-class v3, Lwia;

    invoke-direct {v0, v1, v3, v2}, Lz8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc7b;->w0:Lc7b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Ltf3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lq7b;->J0:[Lk77;

    new-instance p0, Lwia;

    invoke-direct {p0, p1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
