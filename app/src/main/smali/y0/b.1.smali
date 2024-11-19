.class public abstract LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LY0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LY0/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LY0/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY0/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, LY0/a;

    invoke-direct {v0, p0}, LY0/a;-><init>(LY0/b;)V

    iput-object v0, p0, LY0/b;->b:LY0/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lm1/l;
.end method
