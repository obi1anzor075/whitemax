.class public final synthetic La72;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final o0:La72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La72;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lv12;

    invoke-direct {v0, v3, v4, v1, v2}, Lq8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, La72;->o0:La72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj22;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lf72;->z:[Lbc7;

    new-instance p0, Lv12;

    invoke-direct {p0, p1, p2}, Lv12;-><init>(Lj22;Ljava/util/List;)V

    return-object p0
.end method
