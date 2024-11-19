.class public final synthetic Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lr0/u;


# direct methods
.method public synthetic constructor <init>(Lr0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Lr0/u;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lr0/i;->a:Lr0/u;

    invoke-virtual {v0}, Lr0/u;->I()V

    return-void
.end method
