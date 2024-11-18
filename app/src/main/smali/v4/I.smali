.class public final Lv4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/J;

.field public static final b:Lv4/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/J;-><init>(I)V

    sput-object v0, Lv4/I;->a:Lv4/J;

    new-instance v0, Lv4/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/J;-><init>(I)V

    sput-object v0, Lv4/I;->b:Lv4/J;

    return-void
.end method
