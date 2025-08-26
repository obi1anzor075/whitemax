.class public final Loa8;
.super Lma8;
.source "SourceFile"


# static fields
.field public static final p:Loa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    new-instance v1, Loa8;

    invoke-direct {v1, v0}, Lma8;-><init>(Lka8;)V

    sput-object v1, Loa8;->p:Loa8;

    return-void
.end method
