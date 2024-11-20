.class public final synthetic Ldef/r0/JR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ldef/r0/UR0;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/UR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/JR0;->a:Ldef/r0/UR0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Ldef/r0/JR0;->a:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->I()V

    return-void
.end method
