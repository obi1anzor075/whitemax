.class public final Lx98;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lx98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx98;

    sget-object v1, Lw98;->a:Lysc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lysc;)V

    sput-object v0, Lx98;->a:Lx98;

    return-void
.end method
