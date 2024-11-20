.class public final Ldef/h5/GH5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/KZ0;


# direct methods
.method public constructor <init>(Ldef/z0/KZ0;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ldef/h5/GH5;->a:Ldef/z0/KZ0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/h5/GH5;->a:Ldef/z0/KZ0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
