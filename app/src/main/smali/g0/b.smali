.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# instance fields
.field public final a:Lr0/u;


# direct methods
.method public constructor <init>(Lr0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lr0/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg0/b;->a:Lr0/u;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
