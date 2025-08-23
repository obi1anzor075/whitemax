.class public abstract Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpwc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    sput-object v1, Lrl2;->a:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lhba;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    return-void
.end method
