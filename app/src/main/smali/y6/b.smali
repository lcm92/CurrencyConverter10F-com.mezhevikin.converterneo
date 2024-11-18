.class public abstract Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ly6/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly6/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Ly6/a;

    invoke-direct {v0, p0}, Ly6/a;-><init>(Ly6/b;)V

    iput-object v0, p0, Ly6/b;->b:Ly6/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lm1/l;
.end method
