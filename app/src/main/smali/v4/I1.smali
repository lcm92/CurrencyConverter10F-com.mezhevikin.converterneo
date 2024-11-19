.class public final Lv4/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/J1;

.field public static final b:Lv4/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/J1;-><init>(I)V

    sput-object v0, Lv4/I1;->a:Lv4/J1;

    new-instance v0, Lv4/J1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/J1;-><init>(I)V

    sput-object v0, Lv4/I1;->b:Lv4/J1;

    return-void
.end method
