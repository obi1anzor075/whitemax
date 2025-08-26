.class public interface abstract Lx68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Losc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Losc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losc;-><init>(IB)V

    sput-object v0, Lx68;->L:Losc;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
