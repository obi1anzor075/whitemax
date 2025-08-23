.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue8;


# instance fields
.field public final synthetic a:Lv83;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv83;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr83;->a:Lv83;

    iput-object p2, p0, Lr83;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzh0;Lvje;)V
    .locals 1

    iget-object v0, p0, Lr83;->a:Lv83;

    iget-object p0, p0, Lr83;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lv83;->x(Ljava/lang/Object;Lzh0;Lvje;)V

    return-void
.end method
