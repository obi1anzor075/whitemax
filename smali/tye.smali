.class public final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# static fields
.field public static final b:Ltye;


# instance fields
.field public final a:Lxw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltye;

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    invoke-direct {v0, v1}, Ltye;-><init>(Lddc;)V

    sput-object v0, Ltye;->b:Ltye;

    return-void
.end method

.method public constructor <init>(Lddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Ltye;->a:Lxw6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ltye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltye;

    iget-object p0, p0, Ltye;->a:Lxw6;

    iget-object p1, p1, Ltye;->a:Lxw6;

    invoke-virtual {p0, p1}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltye;->a:Lxw6;

    invoke-virtual {p0}, Lxw6;->hashCode()I

    move-result p0

    return p0
.end method
