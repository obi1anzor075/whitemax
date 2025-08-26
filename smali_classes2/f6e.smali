.class public final synthetic Lf6e;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final o0:Lf6e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf6e;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ldna;

    invoke-direct {v0, v3, v4, v1, v2}, Lq8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lf6e;->o0:Lf6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1e;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lm6e;->y0:[Lbc7;

    new-instance p0, Ldna;

    invoke-direct {p0, p1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
