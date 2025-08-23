.class public final synthetic Lpv4;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lm26;


# static fields
.field public static final w0:Lpv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpv4;

    const/4 v1, 0x4

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const-class v3, Lese;

    invoke-direct {v0, v1, v3, v2}, Lz8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lpv4;->w0:Lpv4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Luv4;->z0:[Lk77;

    new-instance p0, Lese;

    invoke-direct {p0, p1, p2, p3}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
