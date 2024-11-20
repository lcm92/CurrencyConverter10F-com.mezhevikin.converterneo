.class public final Ldef/ra/BRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/HY8;


# static fields
.field public static final g:Ldef/ra/IRA;

.field public static final h:Ldef/ra/IRA;

.field public static final i:Ldef/ra/IRA;

.field public static final j:Ldef/ra/IRA;

.field public static final k:Ldef/ra/IRA;

.field public static final l:Ldef/ra/IRA;

.field public static final m:Ldef/ra/IRA;

.field public static final n:Ldef/ra/IRA;

.field public static final o:Ldef/ra/IRA;

.field public static final p:Ldef/ra/HRA;

.field public static final q:Ldef/ra/HRA;

.field public static final r:Ldef/ra/HRA;

.field public static final s:Ldef/ra/GRA;

.field public static final t:Ldef/ra/GRA;

.field public static final u:Ldef/ra/GRA;

.field public static final synthetic v:Ldef/ra/BRA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ra/IRA;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->h:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->i:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v1, v2}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->j:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v2, v2}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v3, v2}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->l:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v1, v3}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->m:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v2, v3}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->n:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/IRA;

    invoke-direct {v0, v3, v3}, Ldef/ra/IRA;-><init>(FF)V

    sput-object v0, Ldef/ra/BRA;->o:Ldef/ra/IRA;

    new-instance v0, Ldef/ra/HRA;

    invoke-direct {v0, v1}, Ldef/ra/HRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    new-instance v0, Ldef/ra/HRA;

    invoke-direct {v0, v2}, Ldef/ra/HRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    new-instance v0, Ldef/ra/HRA;

    invoke-direct {v0, v3}, Ldef/ra/HRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->r:Ldef/ra/HRA;

    new-instance v0, Ldef/ra/GRA;

    invoke-direct {v0, v1}, Ldef/ra/GRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    new-instance v0, Ldef/ra/GRA;

    invoke-direct {v0, v2}, Ldef/ra/GRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->t:Ldef/ra/GRA;

    new-instance v0, Ldef/ra/GRA;

    invoke-direct {v0, v3}, Ldef/ra/GRA;-><init>(F)V

    sput-object v0, Ldef/ra/BRA;->u:Ldef/ra/GRA;

    new-instance v0, Ldef/ra/BRA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ra/BRA;->v:Ldef/ra/BRA;

    return-void
.end method
