.class public abstract Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv67;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lv67;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lln1;->a:Lln1;

    sput-object v0, Lmn1;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn1;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lmn1;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lmn1;->name:Ljava/lang/String;

    iput-object p4, p0, Lmn1;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lmn1;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0, p1}, Lv67;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0, p1}, Lv67;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lv67;
    .locals 1

    iget-object v0, p0, Lmn1;->reflected:Lv67;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmn1;->computeReflected()Lv67;

    move-result-object v0

    iput-object v0, p0, Lmn1;->reflected:Lv67;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lv67;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lu67;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmn1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lx67;
    .locals 1

    iget-object v0, p0, Lmn1;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lmn1;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lm7c;->a:Ln7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljia;

    invoke-direct {p0, v0}, Ljia;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lv67;
.end method

.method public getReturnType()Ln77;
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->getReturnType()Ln77;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmn1;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lo77;
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->getVisibility()Lo77;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lmn1;->getReflected()Lv67;

    move-result-object p0

    invoke-interface {p0}, Lv67;->isSuspend()Z

    move-result p0

    return p0
.end method
