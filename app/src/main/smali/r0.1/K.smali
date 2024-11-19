.class public final Lr0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/K;->a:Lr0/K;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
