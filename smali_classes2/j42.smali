.class public final synthetic Lj42;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final w0:Lj42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj42;

    const/4 v1, 0x3

    const-string v2, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const-class v3, Lcz1;

    invoke-direct {v0, v1, v3, v2}, Lz8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lj42;->w0:Lj42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz1;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lo42;->x:[Lk77;

    new-instance p0, Lcz1;

    invoke-direct {p0, p1, p2}, Lcz1;-><init>(Lqz1;Ljava/util/List;)V

    return-object p0
.end method
