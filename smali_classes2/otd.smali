.class public final synthetic Lotd;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final w0:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lotd;

    const/4 v1, 0x3

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const-class v3, Lwia;

    invoke-direct {v0, v1, v3, v2}, Lz8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lotd;->w0:Lotd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxtd;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lttd;->L0:[Lk77;

    new-instance p0, Lwia;

    invoke-direct {p0, p1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
