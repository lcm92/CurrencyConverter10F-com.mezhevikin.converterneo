.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:La6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILy1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Landroid/content/Context;

    iput p2, p0, Ly1/d;->b:I

    iget-object p2, p3, Ly1/g;->h:Le5/l;

    new-instance p3, La6/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, La6/c;-><init>(Landroid/content/Context;Lh6/a;La6/b;)V

    iput-object p3, p0, Ly1/d;->c:La6/c;

    return-void
.end method
