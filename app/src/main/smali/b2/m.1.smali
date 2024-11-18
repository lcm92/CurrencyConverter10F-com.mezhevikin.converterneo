.class public final Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb2/m;


# instance fields
.field public final a:Lm1/l;

.field public final b:Lo2/g;

.field public final c:Lw2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/m;

    invoke-direct {v0}, Lb2/m;-><init>()V

    sput-object v0, Lb2/m;->d:Lb2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lm1/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm1/l;-><init>(I)V

    new-instance v1, Lo2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw2/g;

    invoke-direct {v2}, Lw2/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2/m;->a:Lm1/l;

    iput-object v1, p0, Lb2/m;->b:Lo2/g;

    iput-object v2, p0, Lb2/m;->c:Lw2/g;

    return-void
.end method
