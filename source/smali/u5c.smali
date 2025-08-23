.class public final Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lna0;


# direct methods
.method public constructor <init>(Lna0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5c;->b:Lna0;

    iput-object p2, p0, Lu5c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lm80;Lryc;)Ld60;
    .locals 1

    new-instance v0, Ld60;

    iget-object p0, p0, Lu5c;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Ld60;-><init>(Lm80;Lryc;Landroid/content/Context;)V

    return-object v0
.end method
