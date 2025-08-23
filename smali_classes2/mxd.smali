.class public final synthetic Lmxd;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final w0:Lmxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmxd;

    const/4 v1, 0x3

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const-class v3, Lwia;

    invoke-direct {v0, v1, v3, v2}, Lz8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmxd;->w0:Lmxd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnwd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lwia;

    invoke-direct {p0, p1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
